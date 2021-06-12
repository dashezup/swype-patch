.class final Letu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Letw;


# direct methods
.method public constructor <init>(Letw;)V
    .locals 0

    iput-object p1, p0, Letu;->a:Letw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    iget-object p1, p0, Letu;->a:Letw;

    invoke-virtual {p1}, Leul;->h()Lrmo;

    move-result-object p1

    return-object p1
.end method
