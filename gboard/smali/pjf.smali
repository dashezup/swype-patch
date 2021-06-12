.class final Lpjf;
.super Ldwx;
.source "PG"


# instance fields
.field final synthetic a:Lpji;


# direct methods
.method public constructor <init>(Lpji;)V
    .locals 0

    iput-object p1, p0, Lpjf;->a:Lpji;

    invoke-direct {p0}, Ldwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    iget-object p1, p0, Lpjf;->a:Lpji;

    iget-object p1, p1, Lpji;->g:Lpjc;

    .line 1
    invoke-virtual {p1}, Lpjc;->g()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lpjf;->a:Lpji;

    .line 2
    invoke-virtual {p1}, Lpji;->d()V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lpjf;->a:Lpji;

    iget-object p1, p1, Lpji;->g:Lpjc;

    .line 1
    invoke-virtual {p1}, Lpjc;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpjf;->a:Lpji;

    .line 2
    invoke-virtual {p1}, Lpji;->c()V

    :cond_0
    return-void
.end method
