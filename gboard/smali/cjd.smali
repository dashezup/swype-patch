.class final Lcjd;
.super Lmlu;
.source "PG"


# instance fields
.field final synthetic a:Lcjg;


# direct methods
.method public constructor <init>(Lcjg;)V
    .locals 0

    iput-object p1, p0, Lcjd;->a:Lcjg;

    invoke-direct {p0}, Lmlu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcjg;->a:Lqmm;

    iget-object v0, p0, Lcjd;->a:Lcjg;

    .line 2
    invoke-virtual {v0}, Lcjg;->b()V

    return-void
.end method
