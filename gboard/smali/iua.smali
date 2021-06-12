.class final Liua;
.super Liuj;
.source "PG"


# instance fields
.field final synthetic a:Liub;


# direct methods
.method public constructor <init>(Liub;)V
    .locals 0

    iput-object p1, p0, Liua;->a:Liub;

    .line 1
    invoke-direct {p0}, Liuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Liua;->a:Liub;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {v0, v1}, Liub;->h(Liln;)V

    return-void
.end method
