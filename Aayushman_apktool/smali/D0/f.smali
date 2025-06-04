.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LR0/a;


# instance fields
.field public final a:LR0/c;

.field public final b:LR0/c;

.field public final c:LR0/c;

.field public final d:LR0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    .line 7
    sput-object v0, LD0/f;->e:LR0/a;

    .line 9
    return-void
.end method

.method public constructor <init>(LR0/c;LR0/c;LR0/c;LR0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD0/f;->a:LR0/c;

    .line 6
    iput-object p3, p0, LD0/f;->b:LR0/c;

    .line 8
    iput-object p4, p0, LD0/f;->c:LR0/c;

    .line 10
    iput-object p2, p0, LD0/f;->d:LR0/c;

    .line 12
    return-void
.end method
