.class public abstract LJ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LJ1/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LJ1/g;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_0
    sput-object v0, LJ1/f;->a:LJ1/g;

    .line 25
    return-void
.end method
