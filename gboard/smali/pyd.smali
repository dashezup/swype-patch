.class public final Lpyd;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lpyj;

.field public b:Lpvx;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lpyd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpyd;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpyd;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpyd;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpyd;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpyd;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpyd;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpyd;->j:F

    iput v1, p0, Lpyd;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lpyd;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lpyd;->n:F

    iput v1, p0, Lpyd;->o:F

    iput v1, p0, Lpyd;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lpyd;->q:I

    iput v2, p0, Lpyd;->r:I

    iput v2, p0, Lpyd;->s:I

    iput v2, p0, Lpyd;->t:I

    iput-boolean v2, p0, Lpyd;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lpyd;->v:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lpyd;->a:Lpyj;

    iput-object v3, p0, Lpyd;->a:Lpyj;

    .line 3
    iget-object v3, p1, Lpyd;->b:Lpvx;

    iput-object v3, p0, Lpyd;->b:Lpvx;

    .line 4
    iget v3, p1, Lpyd;->l:F

    iput v3, p0, Lpyd;->l:F

    .line 5
    iget-object v3, p1, Lpyd;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lpyd;->c:Landroid/graphics/ColorFilter;

    .line 6
    iget-object v3, p1, Lpyd;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lpyd;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v3, p1, Lpyd;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lpyd;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lpyd;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lpyd;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v3, p1, Lpyd;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lpyd;->g:Landroid/content/res/ColorStateList;

    .line 10
    iget v3, p1, Lpyd;->m:I

    iput v3, p0, Lpyd;->m:I

    .line 11
    iget v3, p1, Lpyd;->j:F

    iput v3, p0, Lpyd;->j:F

    .line 12
    iget v3, p1, Lpyd;->s:I

    iput v3, p0, Lpyd;->s:I

    .line 13
    iget v3, p1, Lpyd;->q:I

    iput v2, p0, Lpyd;->q:I

    .line 14
    iget-boolean v3, p1, Lpyd;->u:Z

    iput-boolean v2, p0, Lpyd;->u:Z

    .line 15
    iget v3, p1, Lpyd;->k:F

    iput v3, p0, Lpyd;->k:F

    .line 16
    iget v3, p1, Lpyd;->n:F

    iput v3, p0, Lpyd;->n:F

    .line 17
    iget v3, p1, Lpyd;->o:F

    iput v3, p0, Lpyd;->o:F

    .line 18
    iget v3, p1, Lpyd;->p:F

    iput v1, p0, Lpyd;->p:F

    .line 19
    iget v1, p1, Lpyd;->r:I

    iput v1, p0, Lpyd;->r:I

    .line 20
    iget v1, p1, Lpyd;->t:I

    iput v2, p0, Lpyd;->t:I

    .line 21
    iget-object v1, p1, Lpyd;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpyd;->f:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Lpyd;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpyd;->v:Landroid/graphics/Paint$Style;

    .line 23
    iget-object p1, p1, Lpyd;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lpyd;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpyj;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpyd;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpyd;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpyd;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpyd;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpyd;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpyd;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpyd;->j:F

    iput v1, p0, Lpyd;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lpyd;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lpyd;->n:F

    iput v1, p0, Lpyd;->o:F

    iput v1, p0, Lpyd;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lpyd;->q:I

    iput v1, p0, Lpyd;->r:I

    iput v1, p0, Lpyd;->s:I

    iput v1, p0, Lpyd;->t:I

    iput-boolean v1, p0, Lpyd;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lpyd;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lpyd;->a:Lpyj;

    iput-object v0, p0, Lpyd;->b:Lpvx;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lpye;

    .line 2
    invoke-direct {v0, p0}, Lpye;-><init>(Lpyd;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpye;->e:Z

    return-object v0
.end method
