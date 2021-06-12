.class final synthetic Lceh;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lcem;

.field private final b:Lqlg;


# direct methods
.method public constructor <init>(Lcem;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceh;->a:Lcem;

    iput-object p2, p0, Lceh;->b:Lqlg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lceh;->a:Lcem;

    iget-object v1, p0, Lceh;->b:Lqlg;

    .line 1
    invoke-virtual {v0, v1}, Lcem;->f(Lqlg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
