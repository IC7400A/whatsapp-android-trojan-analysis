.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:I

.field public final f:I

.field public final g:I

.field public h:[I

.field public final i:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LY/c;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, LY/c;->c:J

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, LY/c;->d:J

    .line 14
    iput p5, p0, LY/c;->e:I

    .line 16
    iput p6, p0, LY/c;->f:I

    .line 18
    iput p7, p0, LY/c;->g:I

    .line 20
    iput-object p8, p0, LY/c;->h:[I

    .line 22
    iput-object p9, p0, LY/c;->i:Ljava/util/TreeMap;

    .line 24
    return-void
.end method
