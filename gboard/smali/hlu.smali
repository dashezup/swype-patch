.class final Lhlu;
.super Lmlu;
.source "PG"


# instance fields
.field final synthetic a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    iput-object p1, p0, Lhlu;->a:Lhmd;

    invoke-direct {p0}, Lmlu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lhmd;->a:Lqsm;

    iget-object v0, p0, Lhlu;->a:Lhmd;

    .line 2
    invoke-virtual {v0}, Lhmd;->l()Lrmo;

    return-void
.end method
