.class final Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnn;


# instance fields
.field final synthetic a:Lfly;


# direct methods
.method public constructor <init>(Lfly;)V
    .locals 0

    iput-object p1, p0, Lflx;->a:Lfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljnu;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 3

    if-eqz p1, :cond_7

    iget p2, p1, Ljnu;->a:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget-object p2, p1, Ljnu;->b:Ljod;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Ljod;->n:Ljod;

    :cond_0
    iget p2, p2, Ljod;->a:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    iget-object p2, p1, Ljnu;->b:Ljod;

    if-nez p2, :cond_1

    sget-object p2, Ljod;->n:Ljod;

    :cond_1
    iget-object p2, p2, Ljod;->e:Ljox;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Ljox;->f:Ljox;

    :cond_2
    iget p2, p2, Ljox;->b:I

    invoke-static {p2}, Ljpg;->d(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    if-ne p2, v1, :cond_7

    .line 3
    iget-object p2, p0, Lflx;->a:Lfly;

    iget v1, p1, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object p1, p1, Ljnu;->c:Ljol;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Ljol;->j:Ljol;

    :cond_4
    iget-object p1, p1, Ljol;->f:Ljnn;

    if-nez p1, :cond_6

    .line 5
    sget-object p1, Ljnn;->e:Ljnn;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_0
    iput-object p1, p2, Lfly;->c:Ljnn;

    iget-object p1, p0, Lflx;->a:Lfly;

    const p2, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lfly;->a(IZZ)Lfnn;

    return-void

    .line 3
    :cond_7
    :goto_1
    sget-object p1, Lfly;->a:Lqtk;

    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0xa0

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateSupplier$1"

    const-string v1, "onCompleted"

    const-string v2, "CandidateSupplier.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "command should be EXPAND_SUGGESTION command this callback."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method
