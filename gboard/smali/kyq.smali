.class final synthetic Lkyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkzk;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Lkzk;

    iput p2, p0, Lkyq;->b:I

    iput p3, p0, Lkyq;->c:I

    iput-object p4, p0, Lkyq;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lkyq;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lkyq;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lkyq;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Lkyq;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkyq;->a:Lkzk;

    iget v2, p0, Lkyq;->b:I

    iget v3, p0, Lkyq;->c:I

    iget-object v4, p0, Lkyq;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lkyq;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lkyq;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lkyq;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Lkyq;->h:Ljava/lang/CharSequence;

    iget-object v1, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface/range {v1 .. v8}, Lkyg;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
