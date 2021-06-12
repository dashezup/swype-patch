.class final synthetic Llng;
.super Ljava/lang/Object;

# interfaces
.implements Lmsz;


# instance fields
.field private final a:Llni;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Llni;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llng;->a:Llni;

    iput-object p2, p0, Llng;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 4

    iget-object v0, p0, Llng;->a:Llni;

    iget-object v1, p0, Llng;->b:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Llni;->f()V

    invoke-virtual {v0, p1}, Llni;->d(Lmta;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Llni;->c(Ljava/lang/String;)Llnk;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Llnk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
