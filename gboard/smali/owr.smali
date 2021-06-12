.class final Lowr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkan;

.field public final f:Lqgc;

.field public final h:Lqgc;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x146e8220

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lowr;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqfh;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowr;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowr;->b:Ljava/lang/String;

    .line 2
    sget v0, Lovf;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lovf;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_2
    :goto_0
    iput-object v1, p0, Lowr;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lowg;

    invoke-virtual {p2}, Lowg;->a()Lqgc;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lowr;->h:Lqgc;

    iput-object p3, p0, Lowr;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_1

    :cond_4
    const-string p3, "android.software.leanback"

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    goto :goto_1

    :cond_5
    const/4 p3, 0x2

    :goto_1
    const-string v0, "android.hardware.type.automotive"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-ne v2, p2, :cond_6

    const/4 p3, 0x5

    :cond_6
    iput p3, p0, Lowr;->i:I

    new-instance p2, Lkan;

    .line 13
    invoke-direct {p2, p1}, Lkan;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lowr;->e:Lkan;

    new-instance p1, Lowq;

    .line 14
    invoke-direct {p1, p0}, Lowq;-><init>(Lowr;)V

    .line 15
    invoke-static {p1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    iput-object p1, p0, Lowr;->f:Lqgc;

    return-void
.end method
