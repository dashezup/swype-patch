.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# static fields
.field public static final a:Laxj;


# instance fields
.field private final b:Lbdj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Laxj;->a(Ljava/lang/String;Ljava/lang/Object;)Laxj;

    move-result-object v0

    sput-object v0, Lbeq;->a:Laxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbeq;-><init>(Lbdj;)V

    return-void
.end method

.method public constructor <init>(Lbdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->b:Lbdj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbcy;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 0

    check-cast p1, Lbcy;

    iget-object p2, p0, Lbeq;->b:Lbdj;

    invoke-static {p1}, Lbdi;->b(Ljava/lang/Object;)Lbdi;

    move-result-object p3

    iget-object p2, p2, Lbdj;->a:Lblw;

    invoke-virtual {p2, p3}, Lblw;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lbdi;->a()V

    check-cast p2, Lbcy;

    if-nez p2, :cond_0

    iget-object p2, p0, Lbeq;->b:Lbdj;

    invoke-static {p1}, Lbdi;->b(Ljava/lang/Object;)Lbdi;

    move-result-object p3

    iget-object p2, p2, Lbdj;->a:Lblw;

    invoke-virtual {p2, p3, p1}, Lblw;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object p2, Lbeq;->a:Laxj;

    invoke-virtual {p4, p2}, Laxk;->c(Laxj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lbdk;

    new-instance p4, Layc;

    invoke-direct {p4, p1, p2}, Layc;-><init>(Lbcy;I)V

    invoke-direct {p3, p1, p4}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p3
.end method
