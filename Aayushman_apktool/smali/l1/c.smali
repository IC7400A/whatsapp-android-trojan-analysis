.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/c;->a:Lk/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll1/c;->a:Lk/b;

    .line 3
    iget-object p1, p1, Lk/b;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, LA1/b;

    .line 7
    invoke-virtual {p1, p2}, LA1/b;->B(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
