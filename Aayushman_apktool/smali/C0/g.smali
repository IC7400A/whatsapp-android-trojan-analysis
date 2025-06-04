.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC0/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lv/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lj/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj/a1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, La0/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La0/Q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_2
    new-instance v0, LU0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU0/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_3
    new-instance v0, LS0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS0/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    sget-object p1, LP/b;->c:LP/a;

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_5
    new-instance v0, LL0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_6
    new-instance v0, LD0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_7
    new-instance v0, LC0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC0/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC0/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lv/f;

    invoke-direct {v0, p1, p2}, Lv/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lj/a1;

    invoke-direct {v0, p1, p2}, Lj/a1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, La0/Q;

    invoke-direct {v0, p1, p2}, La0/Q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, LU0/C;

    invoke-direct {v0, p1, p2}, LU0/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, LS0/d;

    invoke-direct {v0, p1, p2}, LS0/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, LP/b;->c:LP/a;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_5
    new-instance v0, LL0/a;

    invoke-direct {v0, p1, p2}, LL0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, LD0/b;

    invoke-direct {v0, p1, p2}, LD0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, LC0/h;

    invoke-direct {v0, p1, p2}, LC0/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC0/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lv/f;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lj/a1;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [La0/Q;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LU0/C;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LS0/d;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LP/b;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LL0/a;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LD0/b;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LC0/h;

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
