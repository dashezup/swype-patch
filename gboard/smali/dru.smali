.class final synthetic Ldru;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldru;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldru;->a:Ljava/lang/String;

    check-cast p1, Lqlg;

    sget-object v1, Ldrw;->a:Lkti;

    .line 1
    invoke-static {}, Ldug;->a()Lduf;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lduf;->c:I

    .line 2
    invoke-virtual {v1, v0}, Lduf;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lduf;->f(Ljava/lang/String;)V

    iput-object v0, v1, Lduf;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Llur;->o:Llur;

    .line 5
    invoke-virtual {v1, v0}, Lduf;->k(Llur;)V

    .line 6
    invoke-virtual {v1, p1}, Lduf;->l(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Lduf;->a()Ldug;

    move-result-object p1

    return-object p1
.end method
