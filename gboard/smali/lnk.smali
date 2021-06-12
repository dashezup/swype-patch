.class public final Llnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Llnk;

.field public final C:I

.field public final D:Z

.field public final E:Lmog;

.field public F:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lmog;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Llow;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:[I

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Llnj;

.field public final q:I

.field public final r:Z

.field public final s:Llnd;

.field public final t:Llpo;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llnk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llni;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llni;->a:Ljava/lang/String;

    iput-object v0, p0, Llnk;->b:Ljava/lang/String;

    iget-object v0, p1, Llni;->b:Ljava/lang/String;

    iput-object v0, p0, Llnk;->c:Ljava/lang/String;

    iget-object v0, p1, Llni;->c:Ljava/lang/String;

    iput-object v0, p0, Llnk;->d:Ljava/lang/String;

    iget-object v0, p1, Llni;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    iput-object v0, p0, Llnk;->e:Lmog;

    iget v0, p1, Llni;->d:I

    iput v0, p0, Llnk;->f:I

    iget-object v0, p1, Llni;->e:Ljava/lang/String;

    iput-object v0, p0, Llnk;->g:Ljava/lang/String;

    iget-object v0, p1, Llni;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 14
    iget-object v1, p1, Llni;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Llow;

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v5, v4, Llow;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llni;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llow;

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    sget-object v4, Llow;->b:Llow;

    :goto_1
    iput-object v4, p0, Llnk;->h:Llow;

    iget-boolean v0, p1, Llni;->h:Z

    iput-boolean v0, p0, Llnk;->j:Z

    iget-boolean v0, p1, Llni;->i:Z

    iput-boolean v0, p0, Llnk;->m:Z

    iget-object v0, p1, Llni;->f:Ljava/lang/String;

    iput-object v0, p0, Llnk;->i:Ljava/lang/String;

    iget-boolean v0, p1, Llni;->j:Z

    iput-boolean v0, p0, Llnk;->n:Z

    iget v0, p1, Llni;->k:I

    iput v0, p0, Llnk;->o:I

    iget-object v0, p1, Llni;->l:[I

    iput-object v0, p0, Llnk;->k:[I

    iget-wide v0, p1, Llni;->m:J

    iput-wide v0, p0, Llnk;->l:J

    iget-object v0, p1, Llni;->n:Llnj;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Llnj;->a:Llnj;

    :cond_4
    iput-object v0, p0, Llnk;->p:Llnj;

    iget v0, p1, Llni;->o:I

    iput v0, p0, Llnk;->q:I

    iget-boolean v0, p1, Llni;->p:Z

    iput-boolean v0, p0, Llnk;->r:Z

    iget-object v0, p1, Llni;->B:Llnc;

    .line 8
    invoke-virtual {v0}, Llnc;->b()Llnd;

    move-result-object v0

    iput-object v0, p0, Llnk;->s:Llnd;

    iget-object v0, p1, Llni;->C:Llpm;

    iget-object v1, v0, Llpm;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v2, Llpo;

    iget-object v0, v0, Llpm;->a:Ljava/util/List;

    new-array v1, v1, [Llpn;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpn;

    .line 11
    invoke-direct {v2, v0}, Llpo;-><init>([Llpn;)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v2, Llpo;->a:Llpo;

    .line 11
    :goto_2
    iput-object v2, p0, Llnk;->t:Llpo;

    iget-boolean v0, p1, Llni;->q:Z

    iput-boolean v0, p0, Llnk;->u:Z

    iget v0, p1, Llni;->r:I

    iput v0, p0, Llnk;->v:I

    iget v0, p1, Llni;->s:I

    iput v0, p0, Llnk;->w:I

    iget-boolean v0, p1, Llni;->t:Z

    iput-boolean v0, p0, Llnk;->x:Z

    iget-boolean v0, p1, Llni;->u:Z

    iput-boolean v0, p0, Llnk;->y:Z

    iget-boolean v0, p1, Llni;->v:Z

    iput-boolean v0, p0, Llnk;->z:Z

    iget-object v0, p1, Llni;->w:Ljava/lang/String;

    iput-object v0, p0, Llnk;->A:Ljava/lang/String;

    iget-object v0, p1, Llni;->E:Llni;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, p2}, Llni;->c(Ljava/lang/String;)Llnk;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Llnk;->B:Llnk;

    iget p2, p1, Llni;->x:I

    iput p2, p0, Llnk;->C:I

    iget-boolean p2, p1, Llni;->y:Z

    iput-boolean p2, p0, Llnk;->D:Z

    iget-object p2, p1, Llni;->z:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p1, Llni;->z:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v1

    .line 13
    :goto_4
    iput-object v1, p0, Llnk;->E:Lmog;

    iget-boolean p1, p1, Llni;->A:Z

    iput-boolean p1, p0, Llnk;->F:Z

    return-void
.end method

.method public static c()Llni;
    .locals 1

    .line 1
    new-instance v0, Llni;

    .line 2
    invoke-direct {v0}, Llni;-><init>()V

    return-object v0
.end method

.method public static d(Lmtc;)Llni;
    .locals 1

    .line 1
    new-instance v0, Llni;

    .line 2
    invoke-direct {v0}, Llni;-><init>()V

    iput-object p0, v0, Llni;->D:Lmtc;

    return-object v0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;Lmtc;)Llnk;
    .locals 1

    .line 1
    invoke-static {p3}, Llnk;->d(Lmtc;)Llni;

    move-result-object p3

    .line 2
    sget v0, Llni;->F:I

    .line 3
    invoke-virtual {p3, p0, p1}, Llni;->e(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p3, p2}, Llni;->c(Ljava/lang/String;)Llnk;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lmtc;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Llni;

    .line 3
    invoke-direct {v1}, Llni;-><init>()V

    const v2, 0x7f16011a

    :try_start_0
    new-instance v3, Llng;

    .line 4
    invoke-direct {v3, v1, v0}, Llng;-><init>(Llni;Ljava/util/List;)V

    invoke-static {p0, v2, p1, v3}, Lmta;->b(Landroid/content/Context;ILmtc;Lmsz;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v1, Llnk;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0x14c

    const-string v3, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    const-string v4, "loadImeDefs"

    const-string v5, "ImeDef.java"

    invoke-interface {p1, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    .line 6
    invoke-static {p0, v2}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to load ImeDefs from %s"

    .line 5
    invoke-interface {p1, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Llnk;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llnk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnk;->h:Llow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Llnk;->f:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
