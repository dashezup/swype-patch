.class final Llhe;
.super Lkku;
.source "PG"


# instance fields
.field final synthetic a:Llhs;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 0

    iput-object p1, p0, Llhe;->a:Llhs;

    invoke-direct {p0}, Lkku;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llhe;->a:Llhs;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Llhs;->ac(Z)V

    return-void
.end method
