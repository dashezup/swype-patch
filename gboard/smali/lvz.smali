.class final synthetic Llvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llwd;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvz;->a:Llwd;

    iput-object p2, p0, Llvz;->b:Ljava/lang/String;

    iput-object p3, p0, Llvz;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llvz;->a:Llwd;

    iget-object v1, p0, Llvz;->b:Ljava/lang/String;

    iget-object v2, p0, Llvz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, v1, v2}, Llwd;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
