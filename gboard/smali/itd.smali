.class abstract Litd;
.super Limc;
.source "PG"


# direct methods
.method public constructor <init>(Lili;)V
    .locals 1

    .line 1
    sget-object v0, Lite;->b:Lila;

    invoke-direct {p0, v0, p1}, Limc;-><init>(Lila;Lili;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Liln;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method
