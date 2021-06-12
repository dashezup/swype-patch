.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# static fields
.field public static volatile d:Lfmg;

.field private static final e:Lqtk;

.field private static final f:Lqep;


# instance fields
.field public final a:Leco;

.field public final b:Lfnk;

.field public volatile c:[B

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MozcShortcutsData"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfmg;->e:Lqtk;

    .line 2
    sget-object v0, Lqeo;->b:Lqeo;

    sput-object v0, Lfmg;->f:Lqep;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leco;Lfnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmg;->h:Ljava/util/List;

    iput-object p1, p0, Lfmg;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfmg;->a:Leco;

    iput-object p3, p0, Lfmg;->b:Lfnk;

    return-void
.end method

.method private final e([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Leco;->A([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lfmg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Leco;->A([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lfmg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lfmq;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move-object p3, p2

    .line 4
    :cond_0
    invoke-static {p2}, Lfmq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lfmq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Leco;->e([Ljava/lang/Object;)I

    move-result v3

    .line 6
    invoke-static {p1}, Leco;->f([Ljava/lang/Object;)J

    move-result-wide v4

    .line 7
    invoke-static {p1}, Leco;->y([Ljava/lang/Object;)Z

    move-result v6

    iget p1, p0, Lfmg;->i:I

    if-le v3, p1, :cond_1

    iput v3, p0, Lfmg;->i:I

    :cond_1
    iget-object p1, p0, Lfmg;->h:Ljava/util/List;

    new-instance v0, Leho;

    new-instance v2, Lfmp;

    const-string v1, ""

    .line 8
    invoke-direct {v2, p3, p2, v1}, Lfmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leho;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfmg;->f:Lqep;

    .line 1
    invoke-virtual {v0, p0}, Lqep;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Leco;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "data1"

    .line 3
    invoke-static {p1, v0}, Leco;->A([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfmg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lqei;->a:Lqei;

    invoke-virtual {v1, v0}, Lqep;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Leco;->e([Ljava/lang/Object;)I

    move-result v4

    .line 6
    invoke-static {p1}, Leco;->f([Ljava/lang/Object;)J

    move-result-wide v5

    .line 7
    invoke-static {p1}, Leco;->y([Ljava/lang/Object;)Z

    move-result v7

    iget p1, p0, Lfmg;->i:I

    if-le v4, p1, :cond_1

    iput v4, p0, Lfmg;->i:I

    :cond_1
    iget-object p1, p0, Lfmg;->h:Ljava/util/List;

    new-instance v1, Leho;

    new-instance v3, Lfmp;

    const-string v2, ""

    .line 8
    invoke-direct {v3, v0, v0, v2}, Lfmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Leho;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "vnd.android.cursor.item/name"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data3"

    const-string v1, "data9"

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lfmg;->e([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data5"

    const-string v1, "data8"

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lfmg;->e([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    const-string v1, "data7"

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lfmg;->e([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lfmg;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfmg;->h:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Lfmg;->i:I

    iget-object v2, p0, Lfmg;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lfmg;->e:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqtg;

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler"

    const-string v4, "endProcess"

    const/16 v5, 0xb5

    const-string v6, "MozcContactsDataHandler.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "Scheduling import task"

    invoke-interface {v2, v3}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lfmg;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lfmf;

    .line 5
    invoke-direct {v3, p0, v0, v1}, Lfmf;-><init>(Lfmg;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfmg;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfmg;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfmg;->i:I

    return-void
.end method
