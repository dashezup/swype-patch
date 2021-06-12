.class final synthetic Lkba;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lbtw;


# direct methods
.method public constructor <init>(Lbtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->a:Lbtw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkba;->a:Lbtw;

    check-cast p1, Lbtg;

    new-instance v1, Lbtv;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lbtw;->c:Lqlg;

    .line 1
    invoke-virtual {v3}, Lqlg;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lbtw;->c:Lqlg;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Lbtq;

    .line 3
    iget-object v7, v6, Lbtq;->a:Ljava/lang/String;

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v7, Lkbb;->b:Ljava/util/regex/Pattern;

    .line 5
    iget-object v6, v6, Lbtq;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "application/x-protobuffer"

    :goto_1
    new-instance v7, Lbtq;

    .line 8
    invoke-direct {v7, v8, v6}, Lbtq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lbtw;

    iget v4, v0, Lbtw;->a:I

    iget-object v5, v0, Lbtw;->b:Ljava/lang/String;

    iget-object v0, v0, Lbtw;->d:Lqlg;

    .line 9
    invoke-direct {v3, v4, v5, v2, v0}, Lbtw;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-direct {v1, v3, p1}, Lbtv;-><init>(Lbtw;Lbtg;)V

    return-object v1
.end method
