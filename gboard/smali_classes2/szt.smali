.class final Lszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszw;


# instance fields
.field final synthetic a:Lszv;


# direct methods
.method public constructor <init>(Lszv;)V
    .locals 0

    iput-object p1, p0, Lszt;->a:Lszv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltac;)V
    .locals 1

    iget-object v0, p0, Lszt;->a:Lszv;

    .line 1
    invoke-virtual {p1}, Ltac;->h()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lszv;->j(Ljava/lang/Throwable;)V

    return-void
.end method
