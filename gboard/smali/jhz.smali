.class public final Ljhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnql;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Livl;

.field public final d:Livy;

.field public final e:Lnqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "TrngTaskJobInfoCnv"

    invoke-static {v0, v1}, Lnpx;->b(Ljava/lang/String;Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Ljhz;->a:Lnql;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Livl;Livy;Lnqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->b:Landroid/content/Context;

    iput-object p2, p0, Ljhz;->c:Livl;

    iput-object p3, p0, Ljhz;->d:Livy;

    iput-object p4, p0, Ljhz;->e:Lnqe;

    return-void
.end method
