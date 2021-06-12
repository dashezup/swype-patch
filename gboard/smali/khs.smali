.class public final Lkhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field public static final synthetic d:I


# instance fields
.field public final b:Lbuc;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkhs;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lbuc;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhs;->b:Lbuc;

    const-string v0, "S3RequestStream"

    const-string v1, "Header: %s"

    .line 1
    invoke-static {v0, v1, p2}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_"

    const-string v1, ""

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljys;->a(Ljava/lang/CharSequence;)[B

    move-result-object p2

    new-instance v0, Lkhq;

    .line 3
    invoke-direct {v0, p2}, Lkhq;-><init>([B)V

    array-length p2, p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, v0}, Lbuc;->g(ILbub;)V

    return-void
.end method
