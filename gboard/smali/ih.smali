.class public final Lih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lih;

.field public static final b:Lih;

.field public static final c:Lih;

.field public static final d:Lih;

.field public static final e:Lih;

.field public static final f:Lih;

.field public static final g:Lih;

.field public static final h:Lih;


# instance fields
.field final i:Ljava/lang/Object;

.field public final j:I

.field public final k:Ljava/lang/Class;

.field public final l:Lit;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lih;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lih;->a:Lih;

    new-instance v0, Lih;

    const/16 v1, 0x20

    .line 6
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const/16 v1, 0x40

    .line 7
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const-class v1, Lim;

    const/16 v3, 0x100

    .line 9
    invoke-direct {v0, v3, v1}, Lih;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lih;

    const-class v1, Lim;

    const/16 v3, 0x200

    .line 10
    invoke-direct {v0, v3, v1}, Lih;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lih;

    const-class v1, Lin;

    const/16 v3, 0x400

    .line 11
    invoke-direct {v0, v3, v1}, Lih;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lih;

    const-class v1, Lin;

    const/16 v3, 0x800

    .line 12
    invoke-direct {v0, v3, v1}, Lih;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lih;

    const/16 v1, 0x1000

    .line 13
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lih;->b:Lih;

    new-instance v0, Lih;

    const/16 v1, 0x2000

    .line 14
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lih;->c:Lih;

    new-instance v0, Lih;

    const/16 v1, 0x4000

    .line 15
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const v1, 0x8000

    .line 16
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const/high16 v1, 0x10000

    .line 17
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lih;

    const-class v1, Lir;

    const/high16 v3, 0x20000

    .line 18
    invoke-direct {v0, v3, v1}, Lih;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lih;

    const/high16 v1, 0x40000

    .line 19
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lih;->d:Lih;

    new-instance v0, Lih;

    const/high16 v1, 0x80000

    .line 20
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lih;->e:Lih;

    new-instance v0, Lih;

    const/high16 v1, 0x100000

    .line 21
    invoke-direct {v0, v1, v2}, Lih;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lih;->f:Lih;

    new-instance v0, Lih;

    const-class v1, Lis;

    const/high16 v3, 0x200000

    .line 22
    invoke-direct {v0, v3, v1}, Lih;-><init>(ILjava/lang/Class;)V

    new-instance v4, Lih;

    .line 23
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v10, Lih;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v15, Lip;

    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 24
    invoke-direct/range {v10 .. v15}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v0, Lih;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020038

    const/4 v6, 0x0

    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    sput-object v0, Lih;->g:Lih;

    new-instance v9, Lih;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020039

    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v9 .. v14}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v0, Lih;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003a

    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    sput-object v0, Lih;->h:Lih;

    new-instance v9, Lih;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003b

    .line 28
    invoke-direct/range {v9 .. v14}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v3, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const v5, 0x1020046

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v9, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    const v11, 0x1020047

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 30
    invoke-direct/range {v9 .. v14}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v3, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const v5, 0x1020048

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v9, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    const v11, 0x1020049

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 32
    invoke-direct/range {v9 .. v14}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v3, Lih;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v9, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Liq;

    .line 34
    invoke-direct/range {v9 .. v14}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v3, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    const v5, 0x1020042

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lio;

    .line 35
    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v9, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v9 .. v14}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v3, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    const v5, 0x1020045

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v9, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_8

    :cond_8
    move-object v10, v2

    :goto_8
    const v11, 0x102004a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 38
    invoke-direct/range {v9 .. v14}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    new-instance v3, Lih;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_9
    move-object v4, v2

    const v5, 0x1020054

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lih;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lit;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lih;->j:I

    iput-object p4, p0, Lih;->l:Lit;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lih;->i:Ljava/lang/Object;

    iput-object p5, p0, Lih;->k:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lih;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lih;

    iget-object v1, p0, Lih;->i:Ljava/lang/Object;

    iget-object p1, p1, Lih;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
