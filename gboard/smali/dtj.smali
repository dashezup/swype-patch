.class final synthetic Ldtj;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ldte;


# direct methods
.method public constructor <init>(Ldte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtj;->a:Ldte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldtj;->a:Ldte;

    check-cast p1, Ldug;

    invoke-virtual {v0, p1}, Ldte;->c(Ldug;)Z

    move-result p1

    return p1
.end method
