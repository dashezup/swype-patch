.class final synthetic Lneh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnev;

.field private final b:Lnlw;

.field private final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lnev;Lnlw;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneh;->a:Lnev;

    iput-object p2, p0, Lneh;->b:Lnlw;

    iput-object p3, p0, Lneh;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lneh;->a:Lnev;

    iget-object v1, p0, Lneh;->b:Lnlw;

    iget-object v2, p0, Lneh;->c:Ljava/util/Comparator;

    check-cast p1, Lnlw;

    .line 1
    sget-object v3, Lsxf;->a:Lsxf;

    .line 2
    invoke-virtual {v3}, Lsxf;->a()Lsxg;

    move-result-object v3

    invoke-interface {v3}, Lsxg;->b()J

    move-result-wide v3

    long-to-int v4, v3

    int-to-long v3, v4

    .line 3
    invoke-static {v3, v4}, Ljjb;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lnlw;->a:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lnlw;->a:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lnlw;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {p1}, Lnlw;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lnlw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lnev;->a:Lnlf;

    .line 7
    invoke-interface {p1}, Lnlf;->b()V

    :cond_1
    iget-boolean p1, v1, Lnlw;->a:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Lnlw;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lnlw;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
