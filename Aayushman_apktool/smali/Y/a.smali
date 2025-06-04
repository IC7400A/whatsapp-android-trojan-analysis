.class public final synthetic LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LY/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LY/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/a;->b:LY/b;

    iput p2, p0, LY/a;->c:I

    iput-object p3, p0, LY/a;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/a;->b:LY/b;

    .line 3
    iget-object v0, v0, LY/b;->b:LY/e;

    .line 5
    iget v1, p0, LY/a;->c:I

    .line 7
    iget-object v2, p0, LY/a;->d:Ljava/io/Serializable;

    .line 9
    invoke-interface {v0, v1, v2}, LY/e;->j(ILjava/io/Serializable;)V

    .line 12
    return-void
.end method
