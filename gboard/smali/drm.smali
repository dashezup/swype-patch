.class final synthetic Ldrm;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Ldro;


# direct methods
.method public constructor <init>(Ldro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->a:Ldro;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldrm;->a:Ldro;

    iget-object v0, v0, Ldro;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ldrq;->c(Landroid/content/Context;)Llzd;

    move-result-object v0

    return-object v0
.end method
