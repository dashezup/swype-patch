.class final synthetic Lkug;
.super Ljava/lang/Object;

# interfaces
.implements Lkui;


# instance fields
.field private final a:Lkul;

.field private final b:Llfj;

.field private final c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private final f:Lktz;


# direct methods
.method public constructor <init>(Lkul;Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkug;->a:Lkul;

    iput-object p2, p0, Lkug;->b:Llfj;

    iput-object p3, p0, Lkug;->c:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p4, p0, Lkug;->d:Z

    iput-object p5, p0, Lkug;->e:Ljava/util/Map;

    iput-object p6, p0, Lkug;->f:Lktz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lkug;->a:Lkul;

    iget-object v1, p0, Lkug;->b:Llfj;

    iget-object v2, p0, Lkug;->c:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v3, p0, Lkug;->d:Z

    iget-object v4, p0, Lkug;->e:Ljava/util/Map;

    iget-object v5, p0, Lkug;->f:Lktz;

    .line 1
    invoke-interface/range {v0 .. v5}, Lkul;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z

    move-result v0

    return v0
.end method
