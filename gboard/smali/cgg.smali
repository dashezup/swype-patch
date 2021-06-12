.class final Lcgg;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;)V
    .locals 0

    iput-object p1, p0, Lcgg;->a:Lcgi;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcgg;->a:Lcgi;

    .line 1
    invoke-virtual {v0}, Lcgi;->f()V

    return-void
.end method
