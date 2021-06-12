.class public final Llar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# static fields
.field private static final B:Lgk;


# instance fields
.field public A:I

.field public a:Ljava/lang/Object;

.field public b:Landroid/view/inputmethod/EditorInfo;

.field public c:Z

.field public d:Lloz;

.field public e:Z

.field public f:Lleu;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lksx;

.field public k:Lkyc;

.field public l:Z

.field public m:I

.field public n:J

.field public o:[Landroid/view/inputmethod/CompletionInfo;

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lkyc;

.field public u:I

.field public v:J

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Llar;->B:Lgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Llar;
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-static {v0, p0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZLjava/lang/Object;)Llar;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p1}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p1

    iput-boolean p0, p1, Llar;->r:Z

    return-object p1
.end method

.method public static d(Ljava/util/List;Lkyc;ZLjava/lang/Object;)Llar;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0, p3}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p3

    iput-object p0, p3, Llar;->s:Ljava/util/List;

    iput-object p1, p3, Llar;->t:Lkyc;

    iput-boolean p2, p3, Llar;->r:Z

    return-object p3
.end method

.method public static e(Ljava/lang/Object;)Llar;
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-static {v0, p0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-static {v0, p1}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p1

    iput-object p0, p1, Llar;->p:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static g(Ljava/lang/Object;)Llar;
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0, p0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Llar;
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0, p0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILjava/lang/Object;)Llar;
    .locals 1

    sget-object v0, Llar;->B:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    if-nez v0, :cond_0

    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    :cond_0
    iput p0, v0, Llar;->z:I

    iput-object p1, v0, Llar;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static j(Ljava/lang/CharSequence;ILjava/lang/Object;)Llar;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p2}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p2

    iput-object p0, p2, Llar;->p:Ljava/lang/CharSequence;

    iput p1, p2, Llar;->A:I

    const/4 p0, 0x1

    iput p0, p2, Llar;->q:I

    return-object p2
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/lang/Object;)Llar;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p1}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p1

    iput-object p0, p1, Llar;->p:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    iput p0, p1, Llar;->q:I

    return-object p1
.end method

.method public static l(ILjava/lang/CharSequence;Ljava/lang/Object;)Llar;
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-static {v0, p2}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object p2

    iput p0, p2, Llar;->u:I

    iput-object p1, p2, Llar;->p:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    iput p0, p2, Llar;->A:I

    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Llar;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Llar;->a:Ljava/lang/Object;

    iput-object v1, p0, Llar;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object v1, p0, Llar;->d:Lloz;

    iput-boolean v0, p0, Llar;->e:Z

    iput-object v1, p0, Llar;->f:Lleu;

    const/4 v2, -0x1

    iput v2, p0, Llar;->g:I

    iput v0, p0, Llar;->h:I

    iput v0, p0, Llar;->i:I

    iput-object v1, p0, Llar;->j:Lksx;

    iput-object v1, p0, Llar;->k:Lkyc;

    iput-boolean v0, p0, Llar;->l:Z

    iput v0, p0, Llar;->m:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llar;->n:J

    iput-object v1, p0, Llar;->o:[Landroid/view/inputmethod/CompletionInfo;

    iput-object v1, p0, Llar;->p:Ljava/lang/CharSequence;

    iput v0, p0, Llar;->q:I

    const/4 v4, 0x1

    iput v4, p0, Llar;->A:I

    iput-boolean v0, p0, Llar;->r:Z

    iput-object v1, p0, Llar;->s:Ljava/util/List;

    iput-object v1, p0, Llar;->t:Lkyc;

    iput v0, p0, Llar;->u:I

    iput-wide v2, p0, Llar;->v:J

    iput-boolean v0, p0, Llar;->w:Z

    iput v0, p0, Llar;->x:I

    iput v0, p0, Llar;->y:I

    sget-object v0, Llar;->B:Lgk;

    .line 1
    invoke-interface {v0, p0}, Lgk;->b(Ljava/lang/Object;)Z

    return-void
.end method
