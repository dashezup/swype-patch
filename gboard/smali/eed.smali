.class final synthetic Leed;
.super Ljava/lang/Object;

# interfaces
.implements Llev;


# instance fields
.field private final a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Lees;

    return-void
.end method


# virtual methods
.method public final a(Lleu;ZIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Leed;->a:Lees;

    iget-object v2, v1, Lees;->F:Llen;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    invoke-virtual/range {v1 .. v10}, Lees;->ab(Llen;Lleu;ZIIIIII)V

    return-void
.end method
