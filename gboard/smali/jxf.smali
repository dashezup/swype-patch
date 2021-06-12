.class final Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field private final a:Ljsx;

.field private final b:Ltug;

.field private final c:Ljya;

.field private final d:Lttl;


# direct methods
.method public constructor <init>(Ljsx;Lttl;Ltug;Ljya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->a:Ljsx;

    iput-object p2, p0, Ljxf;->d:Lttl;

    iput-object p3, p0, Ljxf;->b:Ltug;

    iput-object p4, p0, Ljxf;->c:Ljya;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Ljxb;

    iget-object v0, p0, Ljxf;->c:Ljya;

    iget v1, p1, Ljxb;->a:I

    sget-object v2, Lrob;->f:Lrob;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrob;

    const/16 v5, 0x12

    invoke-static {v5}, Lroc;->d(I)I

    move-result v5

    iput v5, v3, Lrob;->a:I

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_1
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrob;

    iput v1, v3, Lrob;->b:I

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrob;

    invoke-virtual {v0, v1}, Ljya;->b(Lrob;)V

    iget-object v0, p0, Ljxf;->a:Ljsx;

    iget-object v1, p1, Ljxb;->c:Ljsw;

    iget p1, p1, Ljxb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljsx;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Ljsw;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 6

    move-object v5, p1

    check-cast v5, Ljxb;

    new-instance p1, Lbdk;

    new-instance p2, Lblk;

    invoke-direct {p2, v5}, Lblk;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljxh;

    iget-object v1, p0, Ljxf;->a:Ljsx;

    iget-object v2, p0, Ljxf;->d:Lttl;

    iget-object p4, p0, Ljxf;->b:Ltug;

    check-cast p4, Ljsk;

    invoke-virtual {p4}, Ljsk;->a()Lsoo;

    move-result-object v3

    iget-object v4, p0, Ljxf;->c:Ljya;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljsx;Lttl;Lsoo;Ljya;Ljxb;)V

    invoke-direct {p1, p2, p3}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p1
.end method
