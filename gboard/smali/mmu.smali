.class public final Lmmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;)V
    .locals 0

    iput-object p1, p0, Lmmu;->a:Lpqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lmmu;->a:Lpqv;

    .line 1
    invoke-virtual {v0}, Lpqv;->b()Lrmo;

    move-result-object v0

    return-object v0
.end method
