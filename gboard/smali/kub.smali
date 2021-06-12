.class final synthetic Lkub;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lkud;


# direct methods
.method public constructor <init>(Lkud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkub;->a:Lkud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkub;->a:Lkud;

    check-cast p1, Ljava/lang/Class;

    iget-object v1, v0, Lkud;->f:Lqln;

    .line 1
    invoke-virtual {v1, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuk;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lkuk;->H()V

    const/4 v1, 0x0

    iput-object v1, p1, Lkuk;->g:Llsk;

    iput-object v1, p1, Lkuk;->h:Lktz;

    iget-object v2, v0, Lkud;->h:Lkuk;

    if-ne p1, v2, :cond_0

    iput-object v1, v0, Lkud;->h:Lkuk;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkud;->i:Lkuk;

    if-ne p1, v2, :cond_1

    iput-object v1, v0, Lkud;->i:Lkuk;

    :cond_1
    :goto_0
    iget-object v2, v0, Lkud;->k:Lkuk;

    if-ne p1, v2, :cond_2

    iput-object v1, v0, Lkud;->k:Lkuk;

    iput-object v1, v0, Lkud;->l:Lktz;

    :cond_2
    return-void
.end method
