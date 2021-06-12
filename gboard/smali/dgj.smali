.class final synthetic Ldgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldgm;

.field private final b:Ldgh;

.field private final c:Z


# direct methods
.method public constructor <init>(Ldgm;Ldgh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgj;->a:Ldgm;

    iput-object p2, p0, Ldgj;->b:Ldgh;

    iput-boolean p3, p0, Ldgj;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldgj;->a:Ldgm;

    iget-object v1, p0, Ldgj;->b:Ldgh;

    iget-boolean v2, p0, Ldgj;->c:Z

    iget-object v0, v0, Ldgm;->a:Ldgl;

    if-eqz v0, :cond_0

    iget-object v1, v1, Ldgh;->e:Ldga;

    .line 1
    invoke-interface {v0, v1, v2}, Ldgl;->a(Ldga;Z)V

    :cond_0
    return-void
.end method
