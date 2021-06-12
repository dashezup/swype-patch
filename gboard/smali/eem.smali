.class final Leem;
.super Lkuq;
.source "PG"


# instance fields
.field final synthetic a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    iput-object p1, p0, Leem;->a:Lees;

    invoke-direct {p0}, Lkuq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Leem;->a:Lees;

    .line 3
    invoke-virtual {v2, v1, p2}, Lees;->bH(Landroid/util/Printer;Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gims-dump"

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
