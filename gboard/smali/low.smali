.class public final Llow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Llow;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:Lqln;

.field public final i:Llpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llow;->a:Lqsm;

    new-instance v0, Llow;

    .line 1
    invoke-direct {v0}, Llow;-><init>()V

    sput-object v0, Llow;->b:Llow;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llow;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Llow;->d:I

    iput v0, p0, Llow;->f:I

    sget-object v1, Lmnq;->b:[I

    iput-object v1, p0, Llow;->e:[I

    .line 1
    sget v1, Lqln;->c:I

    .line 2
    sget-object v1, Lqqv;->a:Lqln;

    iput-object v1, p0, Llow;->h:Lqln;

    iput v0, p0, Llow;->g:I

    sget-object v0, Llpl;->a:Llpl;

    iput-object v0, p0, Llow;->i:Llpl;

    return-void
.end method

.method public constructor <init>(Llov;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llov;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Llow;->c:Ljava/lang/String;

    iget v0, p1, Llov;->b:I

    iput v0, p0, Llow;->d:I

    iget v0, p1, Llov;->e:I

    iput v0, p0, Llow;->f:I

    iget-object v0, p1, Llov;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {v0}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v0

    iput-object v0, p0, Llow;->h:Lqln;

    iget-object v0, p1, Llov;->d:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lhzy;->p(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Llow;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Llow;->g:I

    iget-object p1, p1, Llov;->f:Llpk;

    iget-object v0, p1, Llpk;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Llpl;

    iget-object p1, p1, Llpk;->a:Ljava/util/List;

    new-array v0, v0, [Lmst;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmst;

    .line 7
    invoke-direct {v1, p1}, Llpl;-><init>([Lmst;)V

    goto :goto_0

    :cond_1
    sget-object v1, Llpl;->a:Llpl;

    :goto_0
    iput-object v1, p0, Llow;->i:Llpl;

    return-void
.end method

.method public static d()Llov;
    .locals 1

    new-instance v0, Llov;

    .line 1
    invoke-direct {v0}, Llov;-><init>()V

    return-object v0
.end method

.method public static e(Llow;)Llov;
    .locals 1

    new-instance v0, Llov;

    .line 1
    invoke-direct {v0, p0}, Llov;-><init>(Llow;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lloz;)[I
    .locals 1

    iget-object v0, p0, Llow;->h:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llol;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llol;->c:[I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lloz;)J
    .locals 2

    iget-object v0, p0, Llow;->h:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llol;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Llol;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Lloz;)Z
    .locals 1

    iget-object v0, p0, Llow;->h:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
