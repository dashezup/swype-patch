.class final Ltlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltnc;


# direct methods
.method public constructor <init>(Ltnc;)V
    .locals 0

    iput-object p1, p0, Ltlw;->a:Ltnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltlw;->a:Ltnc;

    .line 1
    sget-object v1, Lszr;->e:Lszr;

    invoke-static {v1}, Lszs;->a(Lszr;)Lszs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltnc;->a(Lszs;)V

    return-void
.end method
