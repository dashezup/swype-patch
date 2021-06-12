.class final Lkuc;
.super Llsi;
.source "PG"


# instance fields
.field final synthetic a:Lkud;


# direct methods
.method public constructor <init>(Lkud;)V
    .locals 0

    iput-object p1, p0, Lkuc;->a:Lkud;

    invoke-direct {p0}, Llsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 2

    check-cast p1, Llsj;

    iget-object v0, p0, Lkuc;->a:Lkud;

    iget-boolean v1, v0, Lkud;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkud;->a(Llsj;)V

    :cond_0
    iget-object v0, p0, Lkuc;->a:Lkud;

    iget-boolean v1, v0, Lkud;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lkud;->b(Llsj;)V

    :cond_1
    iget-object p1, p0, Lkuc;->a:Lkud;

    iget-boolean v0, p1, Lkud;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkud;->c()V

    :cond_2
    return-void
.end method
