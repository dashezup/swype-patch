.class final Llhf;
.super Lmdc;
.source "PG"


# instance fields
.field final synthetic a:Llhs;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 0

    iput-object p1, p0, Llhf;->a:Llhs;

    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmog;->c(Landroid/content/res/Configuration;)[Lmog;

    move-result-object p1

    iget-object v0, p0, Llhf;->a:Llhs;

    iget-object v0, v0, Llhs;->J:[Lmog;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llhf;->a:Llhs;

    iput-object p1, v0, Llhs;->J:[Lmog;

    iget-boolean p1, v0, Llhs;->q:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Llhs;->P()V

    .line 4
    invoke-virtual {v0}, Llhs;->C()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Llhs;->D(Ljava/util/List;)Llhq;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Llhs;->E(Llhq;Z)V

    :cond_1
    :goto_0
    return-void
.end method
