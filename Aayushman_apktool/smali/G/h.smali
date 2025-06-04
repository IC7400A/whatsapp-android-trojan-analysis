.class public abstract LG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/d;

.field public static final b:LC0/d;

.field public static final c:LC0/d;

.field public static final d:LC0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC0/d;-><init>(LG/g;Z)V

    .line 8
    sput-object v0, LG/h;->a:LC0/d;

    .line 10
    new-instance v0, LC0/d;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LC0/d;-><init>(LG/g;Z)V

    .line 16
    sput-object v0, LG/h;->b:LC0/d;

    .line 18
    new-instance v0, LC0/d;

    .line 20
    sget-object v1, LG/g;->a:LG/g;

    .line 22
    invoke-direct {v0, v1, v2}, LC0/d;-><init>(LG/g;Z)V

    .line 25
    sput-object v0, LG/h;->c:LC0/d;

    .line 27
    new-instance v0, LC0/d;

    .line 29
    invoke-direct {v0, v1, v3}, LC0/d;-><init>(LG/g;Z)V

    .line 32
    sput-object v0, LG/h;->d:LC0/d;

    .line 34
    return-void
.end method
