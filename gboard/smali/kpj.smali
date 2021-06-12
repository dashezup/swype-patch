.class final synthetic Lkpj;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Lqli;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqli;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpj;->a:Lqli;

    iput-object p2, p0, Lkpj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkpj;->a:Lqli;

    iget-object v1, p0, Lkpj;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lkpo;->a:Lqsm;

    .line 1
    invoke-virtual {v0, p1}, Lqli;->e(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
