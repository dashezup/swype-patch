.class final synthetic Lpek;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# static fields
.field static final a:Lrku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpek;

    invoke-direct {v0}, Lpek;-><init>()V

    sput-object v0, Lpek;->a:Lrku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    check-cast p1, Lilb;

    new-instance v0, Lpej;

    iget-object v1, p1, Lilb;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 1
    invoke-virtual {p1}, Lilb;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lpej;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
