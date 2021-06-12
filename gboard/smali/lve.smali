.class final Llve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwq;


# instance fields
.field final synthetic a:Lyv;

.field final synthetic b:Llup;


# direct methods
.method public constructor <init>(Lyv;Llup;)V
    .locals 0

    iput-object p1, p0, Llve;->a:Lyv;

    iput-object p2, p0, Llve;->b:Llup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Llve;->a:Lyv;

    iget-object v1, p0, Llve;->b:Llup;

    .line 1
    invoke-static {p1, v1}, Llvf;->b(Ljava/lang/Exception;Llup;)Lluo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lyv;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ltyb;)V
    .locals 2

    iget-object v0, p0, Llve;->a:Lyv;

    iget-object v1, p0, Llve;->b:Llup;

    .line 1
    invoke-static {p1, v1}, Llvf;->a(Ltyb;Llup;)Lluo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lyv;->c(Ljava/lang/Object;)V

    return-void
.end method
