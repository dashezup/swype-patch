.class public final Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdq;
.implements Lhds;
.implements Lhff;
.implements Lhfk;
.implements Lheg;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhdt;

.field public final d:Lhdr;

.field public final e:Llqp;

.field public final f:Z

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public final h:Lhfl;

.field public i:I

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/io/File;

.field public o:Lrmo;

.field public p:Ljava/lang/String;

.field public final q:Lhfn;

.field private final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhez;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhdt;Lhdr;Lhfn;Llqp;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhez;->i:I

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhez;->r:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhez;->j:Ljava/util/Set;

    iput v0, p0, Lhez;->k:I

    iput-object p1, p0, Lhez;->b:Landroid/content/Context;

    iput-object p2, p0, Lhez;->c:Lhdt;

    iput-object p3, p0, Lhez;->d:Lhdr;

    iput-object p4, p0, Lhez;->q:Lhfn;

    iput-object p5, p0, Lhez;->e:Llqp;

    const-string p2, "ARGUMENT_EXIT_ON_APPLY"

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p6, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lhez;->f:Z

    new-instance p2, Lhdp;

    .line 4
    invoke-direct {p2, p1}, Lhdp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhez;->h:Lhfl;

    if-eqz p7, :cond_0

    const-string p1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 5
    invoke-virtual {p7, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lhez;->k:I

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent_extra_key_new_theme_file_name"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f130a26

    .line 2
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0, v2}, Lhbf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lahf;->o(I)V

    :cond_0
    return-void
.end method

.method public static p([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private final r(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const p1, 0x7f1310b3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lhgf;)V
    .locals 8

    iget-object p1, p1, Lhgf;->a:Lslj;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    iget-object v1, p0, Lhez;->r:Ljava/util/Set;

    iget-object v2, v0, Lhgd;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lhgd;->c:Lslj;

    .line 3
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lhgd;->c:Lslj;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhge;

    iget-object v4, v0, Lhgd;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lhez;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhfi;

    iget-object v6, v3, Lhge;->b:Ljava/lang/String;

    iget-object v7, v3, Lhge;->c:Ljava/lang/String;

    iget-object v3, v3, Lhge;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v4, v6, v7, v3}, Lhfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lhfj;

    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, v3, v1, p0}, Lhfj;-><init>(ILjava/util/List;Lhff;)V

    iget-object v1, p0, Lhez;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v1}, Lhfj;->F(Landroid/content/Context;)V

    iget-object v1, p0, Lhez;->h:Lhfl;

    iget-object v0, v0, Lhgd;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0, v2, p0}, Lhfl;->A(Ljava/lang/String;Lhfj;Lhfk;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lhez;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhez;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhez;->c:Lhdt;

    .line 2
    invoke-interface {v0, p1}, Lhdt;->b(Ljava/lang/String;)Ljava/io/File;

    .line 3
    invoke-static {p1}, Lhdy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object p1

    iget-object v0, p0, Lhez;->h:Lhfl;

    .line 5
    invoke-virtual {v0}, Lhfl;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfj;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lhfj;->y()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lhfj;->A(I)Lhfd;

    move-result-object v3

    invoke-interface {v3, p1}, Lhfd;->b(Lhdu;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lhfe;->c:Lhfe;

    invoke-virtual {v1, v2, v3}, Lhfj;->E(ILhfe;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhez;->q:Lhfn;

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    const v1, 0x7f131086

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lhfn;->a:Llzp;

    .line 10
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhez;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhez;->n:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public final d(Lhdu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhez;->l()V

    iget-object p1, p1, Lhdu;->a:Ljava/lang/String;

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lmsg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lhbf;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lhbf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhez;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lhez;->e:Llqp;

    .line 1
    sget-object v1, Lhbc;->f:Lhbc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lhez;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ThemeListingFragmentPeer.java"

    const-string v2, "handleThemeBuilderResult"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    if-eqz v0, :cond_0

    sget-object p1, Lhez;->a:Lqsm;

    .line 4
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0xd0

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "ThemeBuilderActivity should set result data for key: %s"

    const-string v1, "intent_extra_key_new_theme_file_name"

    invoke-interface {p1, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lhez;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lhez;->b:Landroid/content/Context;

    .line 6
    invoke-static {v4, v0}, Lhbr;->c(Landroid/content/Context;Ljava/io/File;)Lhbr;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lhez;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v4, 0xd8

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to load newly created zip theme package: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lhez;->b:Landroid/content/Context;

    iget-object v2, v4, Lhbr;->a:Lhgk;

    .line 8
    invoke-static {v1, v2}, Lrjg;->l(Landroid/content/Context;Lhgk;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object p1

    iput-object v0, p0, Lhez;->n:Ljava/io/File;

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lhdu;->g()Z

    move-result v2

    invoke-static {v0, v2}, Lhej;->f(Landroid/content/Context;Z)F

    move-result v0

    iget-object v2, p0, Lhez;->b:Landroid/content/Context;

    iget-object v3, p1, Lhdu;->b:Lhaa;

    .line 11
    invoke-virtual {p1, v2}, Lhdu;->e(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lhex;

    invoke-direct {v5, p0, v1, p1}, Lhex;-><init>(Lhez;Ljava/lang/String;Lhdu;)V

    invoke-static {v2, v3, v4, v5, v0}, Lhej;->g(Landroid/content/Context;Lhaa;ZLfae;F)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lhez;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmsg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhez;->h:Lhfl;

    iget v1, p0, Lhez;->i:I

    .line 2
    invoke-virtual {v0, v1}, Lhfl;->z(I)Lhfj;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lhfe;->d:Lhfe;

    goto :goto_0

    :cond_0
    sget-object p1, Lhfe;->a:Lhfe;

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lhfj;->E(ILhfe;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmsg;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhez;->o:Lrmo;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhez;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhez;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Lmsg;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhez;->p:Ljava/lang/String;

    iput-object v0, p0, Lhez;->o:Lrmo;

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhez;->f(Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;ILhdu;Lhfj;I)V
    .locals 14

    move-object v8, p0

    move-object/from16 v7, p3

    .line 1
    invoke-virtual/range {p4 .. p5}, Lhfj;->B(I)Lhfe;

    move-result-object v0

    sget-object v1, Lhfe;->d:Lhfe;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p4 .. p5}, Lhfj;->B(I)Lhfe;

    move-result-object v0

    sget-object v1, Lhfe;->d:Lhfe;

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 3
    invoke-virtual {v2, v3, v1}, Lhfj;->E(ILhfe;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 5
    sget-object v0, Lhfe;->a:Lhfe;

    :goto_0
    move-object v4, v0

    .line 3
    iget-object v0, v8, Lhez;->b:Landroid/content/Context;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lhdu;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lhej;->f(Landroid/content/Context;Z)F

    move-result v9

    iget-object v10, v8, Lhez;->b:Landroid/content/Context;

    iget-object v11, v7, Lhdu;->b:Lhaa;

    .line 5
    invoke-virtual {v7, v10}, Lhdu;->e(Landroid/content/Context;)Z

    move-result v12

    new-instance v13, Lhew;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lhew;-><init>(Lhez;Lhfj;ILhfe;Ljava/lang/String;ILhdu;)V

    invoke-static {v10, v11, v12, v13, v9}, Lhej;->g(Landroid/content/Context;Lhaa;ZLfae;F)V

    return-void
.end method

.method public final j(Ljava/lang/String;ILhdu;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-boolean v0, p0, Lhez;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhez;->m:Z

    new-instance v0, Lhfo;

    .line 1
    invoke-direct {v0}, Lhfo;-><init>()V

    iput-object p0, v0, Lhfo;->ad:Lheg;

    iget-object v1, v0, Lhfo;->ac:Lheh;

    if-eqz v1, :cond_1

    iput-object p0, v1, Lheh;->j:Lheg;

    :cond_1
    iput-object p4, v0, Lhfo;->ae:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x2

    .line 2
    invoke-static {p4}, Lcq;->a(I)Z

    move-result p4

    const v1, 0x1030010

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting style and theme for DialogFragment "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iput v2, v0, Lbf;->b:I

    iput v1, v0, Lbf;->c:I

    .line 4
    new-instance p4, Landroid/os/Bundle;

    .line 5
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_title"

    .line 6
    invoke-virtual {p4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_category_type"

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p3, Lhdu;->a:Ljava/lang/String;

    const-string p2, "arg_theme"

    .line 8
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhez;->q:Lhfn;

    .line 9
    invoke-virtual {v0, p4}, Lbk;->w(Landroid/os/Bundle;)V

    iget-object p2, p1, Lhfn;->b:Lbk;

    .line 10
    invoke-virtual {v0, p2, v2}, Lbk;->x(Lbk;I)V

    iget-object p1, p1, Lhfn;->a:Llzp;

    .line 11
    invoke-virtual {p1}, Lbm;->e()Lcq;

    move-result-object p1

    invoke-virtual {p1}, Lcq;->b()Lda;

    move-result-object p1

    const-string p2, "PreferencePageNavigator_Dialog"

    .line 12
    invoke-virtual {p1, v0, p2}, Lda;->m(Lbk;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lda;->j()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmsg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lmsg;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lhez;->o(Landroid/content/Context;)V

    iget v0, p0, Lhez;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lhez;->a:Lqsm;

    .line 2
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v2, 0x265

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v4, "updateAdapters"

    const-string v5, "ThemeListingFragmentPeer.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "No position."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhez;->h:Lhfl;

    iget v2, p0, Lhez;->i:I

    .line 3
    invoke-virtual {p0}, Lhez;->n()Lhfj;

    move-result-object v3

    iget-object v4, v0, Lhfl;->f:Ljava/util/List;

    .line 4
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2}, Lsu;->n(I)V

    iget-object v0, p0, Lhez;->o:Lrmo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lhez;->f(Z)V

    iget-object v0, p0, Lhez;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lhdu;->c(Landroid/content/Context;)Lhdu;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lhez;->h:Lhfl;

    .line 8
    invoke-virtual {v3}, Lhfl;->g()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lhez;->h:Lhfl;

    .line 9
    invoke-virtual {v3}, Lhfl;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfj;

    .line 10
    invoke-virtual {v3, v0}, Lhfj;->C(Lhdu;)I

    move-result v3

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Lhez;->m(ILhdu;)V

    iget-object v0, p0, Lhez;->h:Lhfl;

    .line 12
    invoke-virtual {v0}, Lhfl;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfj;

    iget-object v2, p0, Lhez;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v2}, Lhfj;->F(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final m(ILhdu;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhez;->h:Lhfl;

    .line 1
    invoke-virtual {v1}, Lhfl;->g()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lhez;->h:Lhfl;

    .line 2
    invoke-virtual {v1}, Lhfl;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfj;

    const/4 v2, -0x1

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Lhfj;->C(Lhdu;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lhfj;->g:Ljava/util/List;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lhfe;->b:Lhfe;

    if-eq v2, v4, :cond_2

    .line 5
    invoke-virtual {v1}, Lhfj;->D()V

    sget-object v2, Lhfe;->b:Lhfe;

    invoke-virtual {v1, v3, v2}, Lhfj;->E(ILhfe;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lhfj;->D()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()Lhfj;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhfh;

    iget-object v2, p0, Lhez;->b:Landroid/content/Context;

    const v3, 0x7f1310bf

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhfh;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lyc;

    invoke-direct {v1}, Lyc;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lhez;->b:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lhea;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdu;

    iget-object v5, v4, Lhdu;->a:Ljava/lang/String;

    iget-object v6, p0, Lhez;->b:Landroid/content/Context;

    .line 8
    invoke-static {v6, v5}, Lhbf;->a(Landroid/content/Context;Ljava/lang/String;)Lhbd;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdu;

    iget-object v4, p0, Lhez;->b:Landroid/content/Context;

    const v5, 0x7f1310b6

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 12
    invoke-direct {p0, v4, v5}, Lhez;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lhfg;

    .line 14
    invoke-direct {v5, v4, v3}, Lhfg;-><init>(Ljava/lang/String;Lhdu;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lhez;->b:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lhbf;->l(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lhez;->p([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lhez;->n:Ljava/io/File;

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    iget-object v5, p0, Lhez;->b:Landroid/content/Context;

    .line 18
    invoke-static {v5, v4}, Lhbr;->c(Landroid/content/Context;Ljava/io/File;)Lhbr;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lhez;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 19
    check-cast v5, Lqsj;

    const/16 v6, 0x2cf

    const-string v7, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v8, "getUserThemeItems"

    const-string v9, "ThemeListingFragmentPeer.java"

    invoke-interface {v5, v7, v8, v6, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to load zip theme package: %s"

    invoke-interface {v5, v6, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lhez;->b:Landroid/content/Context;

    iget-object v5, v5, Lhbr;->a:Lhgk;

    .line 20
    invoke-static {v6, v5}, Lrjg;->l(Landroid/content/Context;Lhgk;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object v4

    new-instance v6, Lhfg;

    .line 22
    invoke-direct {v6, v5, v4}, Lhfg;-><init>(Ljava/lang/String;Lhdu;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfg;

    iget-object v4, v3, Lhfg;->b:Lhdu;

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lhfj;

    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2, v0, p0}, Lhfj;-><init>(ILjava/util/List;Lhff;)V

    return-object v1
.end method

.method public final q(Lhfj;)V
    .locals 4

    iget-object v0, p0, Lhez;->e:Llqp;

    .line 1
    sget-object v1, Lhbc;->d:Lhbc;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lhfj;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lhez;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhez;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object v3

    iget-object p1, p0, Lhez;->h:Lhfl;

    .line 3
    invoke-virtual {p1}, Lhfl;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v4, v1

    const/4 v5, -0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhfj;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lhfj;->y()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lhfj;->A(I)Lhfd;

    move-result-object v2

    invoke-interface {v2, v3}, Lhfd;->b(Lhdu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lhfj;->A(I)Lhfd;

    move-result-object v1

    invoke-interface {v1}, Lhfd;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lhfe;->a:Lhfe;

    invoke-virtual {p2, v0, v2}, Lhfj;->E(ILhfe;)V

    move-object v4, p2

    move v5, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lhez;->i(Ljava/lang/String;ILhdu;Lhfj;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lhez;->a:Lqsm;

    .line 8
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x159

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v1, "onThemePackageDownloaded"

    const-string v2, "ThemeListingFragmentPeer.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Title or target adapter is null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
