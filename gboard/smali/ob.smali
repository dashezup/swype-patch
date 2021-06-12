.class public final Lob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lht;


# instance fields
.field a:I

.field final synthetic b:Loc;

.field private c:Z


# direct methods
.method protected constructor <init>(Loc;)V
    .locals 0

    iput-object p1, p0, Lob;->b:Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lob;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lob;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lob;->b:Loc;

    const/4 v1, 0x0

    iput-object v1, v0, Loc;->f:Lhs;

    iget v1, p0, Lob;->a:I

    .line 1
    invoke-static {v0, v1}, Loc;->d(Loc;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lob;->b:Loc;

    .line 1
    invoke-static {v0}, Loc;->e(Loc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob;->c:Z

    return-void
.end method

.method public final d(Lhs;I)V
    .locals 1

    iget-object v0, p0, Lob;->b:Loc;

    iput-object p1, v0, Loc;->f:Lhs;

    iput p2, p0, Lob;->a:I

    return-void
.end method
