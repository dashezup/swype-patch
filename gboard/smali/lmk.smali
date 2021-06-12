.class public final Llmk;
.super Llmc;
.source "PG"


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llmc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lqfz;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p5}, Lmtg;->p(Landroid/content/Context;Landroid/util/AttributeSet;ILqfz;)[I

    move-result-object p1

    iput-object p1, p0, Llmk;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic e(Landroid/content/Context;Ljava/lang/String;Lqfz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lmtg;->o(Landroid/content/Context;Ljava/lang/String;Lqfz;)[I

    move-result-object p1

    return-object p1
.end method
