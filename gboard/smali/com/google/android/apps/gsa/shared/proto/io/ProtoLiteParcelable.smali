.class public Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;
.super Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbup;

    invoke-direct {v0}, Lbup;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lsmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;-><init>([B)V

    return-void
.end method

.method public static b(Lsmi;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;-><init>(Lsmi;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsmo;)Lsmi;
    .locals 1

    new-instance v0, Lbuo;

    .line 1
    invoke-direct {v0, p1}, Lbuo;-><init>(Lsmo;)V

    iget-object p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->c:[B

    .line 2
    invoke-interface {v0, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
