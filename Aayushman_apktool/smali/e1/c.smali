.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/c;


# instance fields
.field public final synthetic a:Lg1/n;


# direct methods
.method public constructor <init>(Lg1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/c;->a:Lg1/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/c;->a:Lg1/n;

    .line 3
    const-string v1, "app_in_background"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lg1/n;->c(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lg1/n;->h(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method
