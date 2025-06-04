.class public Le/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lm/k;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le/C;->b:[Ljava/lang/Class;

    .line 11
    const v0, 0x101026f

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Le/C;->c:[I

    .line 20
    const v0, 0x1010580

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le/C;->d:[I

    .line 29
    const v0, 0x101057c

    .line 32
    filled-new-array {v0}, [I

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Le/C;->e:[I

    .line 38
    const v0, 0x1010574

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le/C;->f:[I

    .line 47
    const-string v0, "android.view."

    .line 49
    const-string v1, "android.webkit."

    .line 51
    const-string v2, "android.widget."

    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Le/C;->g:[Ljava/lang/String;

    .line 59
    new-instance v0, Lm/k;

    .line 61
    invoke-direct {v0}, Lm/k;-><init>()V

    .line 64
    sput-object v0, Le/C;->h:Lm/k;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Le/C;->a:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/o;
    .locals 1

    .line 1
    new-instance v0, Lj/o;

    .line 3
    invoke-direct {v0, p1, p2}, Lj/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/p;
    .locals 2

    .line 1
    new-instance v0, Lj/p;

    .line 3
    const v1, 0x7f030097

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lj/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/q;
    .locals 2

    .line 1
    new-instance v0, Lj/q;

    .line 3
    const v1, 0x7f0300b3

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lj/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/D;
    .locals 1

    .line 1
    new-instance v0, Lj/D;

    .line 3
    invoke-direct {v0, p1, p2}, Lj/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/b0;
    .locals 1

    .line 1
    new-instance v0, Lj/b0;

    .line 3
    invoke-direct {v0, p1, p2}, Lj/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Le/C;->h:Lm/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 10
    if-nez v2, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    const-class p3, Landroid/view/View;

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Le/C;->b:[Ljava/lang/Class;

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p2, v2}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    iget-object p1, p0, Le/C;->a:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    return-object v1
.end method
