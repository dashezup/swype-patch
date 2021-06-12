.class final synthetic Lefw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefx;

.field private final b:Llit;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Lefx;Llit;Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefw;->a:Lefx;

    iput-object p2, p0, Lefw;->b:Llit;

    iput-object p3, p0, Lefw;->c:Landroid/view/View;

    iput-object p4, p0, Lefw;->d:Landroid/view/View;

    iput-object p5, p0, Lefw;->e:Ljava/lang/String;

    iput p6, p0, Lefw;->f:I

    iput-object p7, p0, Lefw;->g:Ljava/lang/String;

    iput p8, p0, Lefw;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lefw;->a:Lefx;

    iget-object v1, p0, Lefw;->b:Llit;

    iget-object v2, p0, Lefw;->c:Landroid/view/View;

    iget-object v3, p0, Lefw;->d:Landroid/view/View;

    iget-object v4, p0, Lefw;->e:Ljava/lang/String;

    iget v5, p0, Lefw;->f:I

    iget-object v6, p0, Lefw;->g:Ljava/lang/String;

    iget v7, p0, Lefw;->h:I

    .line 1
    invoke-interface {v1}, Llit;->a()V

    iput-object v1, v0, Lefx;->a:Llit;

    iget-object v8, v0, Lefx;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface/range {v1 .. v8}, Llit;->c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z

    return-void
.end method
