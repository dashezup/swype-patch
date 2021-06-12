.class public final Lafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj;


# static fields
.field public static final g:Lafp;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/os/Handler;

.field public final e:Ll;

.field public final f:Ljava/lang/Runnable;

.field final h:Lafm;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafp;

    .line 1
    invoke-direct {v0}, Lafp;-><init>()V

    sput-object v0, Lafp;->g:Lafp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafp;->a:I

    iput v0, p0, Lafp;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->c:Z

    iput-boolean v0, p0, Lafp;->i:Z

    new-instance v0, Ll;

    .line 1
    invoke-direct {v0, p0}, Ll;-><init>(Lj;)V

    iput-object v0, p0, Lafp;->e:Ll;

    new-instance v0, Lafl;

    .line 2
    invoke-direct {v0, p0}, Lafl;-><init>(Lafp;)V

    iput-object v0, p0, Lafp;->f:Ljava/lang/Runnable;

    new-instance v0, Lafm;

    .line 3
    invoke-direct {v0, p0}, Lafm;-><init>(Lafp;)V

    iput-object v0, p0, Lafp;->h:Lafm;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    iget v0, p0, Lafp;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lafp;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lafp;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafp;->e:Ll;

    .line 1
    sget-object v1, Lf;->ON_START:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafp;->i:Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget v0, p0, Lafp;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lafp;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lafp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafp;->e:Ll;

    .line 1
    sget-object v1, Lf;->ON_RESUME:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafp;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lafp;->d:Landroid/os/Handler;

    iget-object v1, p0, Lafp;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    iget v0, p0, Lafp;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafp;->e:Ll;

    .line 1
    sget-object v1, Lf;->ON_STOP:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->i:Z

    :cond_0
    return-void
.end method

.method public final dr()Lh;
    .locals 1

    iget-object v0, p0, Lafp;->e:Ll;

    return-object v0
.end method
