.class public final LS/a;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:LS/a;

.field public static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LS/a;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 1
    sget-object v0, LS/a;->c:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/emoji2/text/v;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/v;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
