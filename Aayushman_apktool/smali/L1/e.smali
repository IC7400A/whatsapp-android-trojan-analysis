.class public abstract LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL1/d;

.field public static final c:LL1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/d;

    .line 3
    invoke-direct {v0}, LL1/e;-><init>()V

    .line 6
    sput-object v0, LL1/e;->b:LL1/d;

    .line 8
    sget-object v0, LE1/b;->a:LE1/a;

    .line 10
    invoke-virtual {v0}, LE1/a;->a()LL1/e;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LL1/e;->c:LL1/e;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
