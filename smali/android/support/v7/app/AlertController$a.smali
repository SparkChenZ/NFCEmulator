.class public Landroid/support/v7/app/AlertController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Landroid/support/v7/app/AlertController$a$a;

.field public P:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 868
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->c:I

    .line 870
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->e:I

    .line 896
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->E:Z

    const/4 v0, -0x1

    .line 900
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->I:I

    const/4 v0, 0x1

    .line 908
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->P:Z

    .line 924
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    .line 925
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->r:Z

    const-string v0, "layout_inflater"

    .line 926
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Landroid/support/v7/app/AlertController;)V
    .locals 10

    .line 987
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroid/support/v7/app/AlertController;->l:I

    const/4 v2, 0x0

    .line 988
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 991
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->G:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 992
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 993
    new-instance v9, Landroid/support/v7/app/AlertController$a$1;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v4, p1, Landroid/support/v7/app/AlertController;->m:I

    const v5, 0x1020014

    iget-object v6, p0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$a$1;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 1008
    :cond_0
    new-instance v9, Landroid/support/v7/app/AlertController$a$2;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$a$2;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_2

    .line 1037
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->H:Z

    if-eqz v1, :cond_2

    .line 1038
    iget v1, p1, Landroid/support/v7/app/AlertController;->n:I

    :goto_0
    move v4, v1

    goto :goto_1

    .line 1040
    :cond_2
    iget v1, p1, Landroid/support/v7/app/AlertController;->o:I

    goto :goto_0

    .line 1043
    :goto_1
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 1044
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Landroid/support/v7/app/AlertController$a;->L:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v7, v8, [I

    aput v2, v7, v9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v9, v1

    goto :goto_2

    .line 1046
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    .line 1047
    iget-object v9, p0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    goto :goto_2

    .line 1049
    :cond_4
    new-instance v9, Landroid/support/v7/app/AlertController$c;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1053
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->O:Landroid/support/v7/app/AlertController$a$a;

    if-eqz v1, :cond_5

    .line 1054
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->O:Landroid/support/v7/app/AlertController$a$a;

    invoke-interface {v1, v0}, Landroid/support/v7/app/AlertController$a$a;->a(Landroid/widget/ListView;)V

    .line 1060
    :cond_5
    iput-object v9, p1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    .line 1061
    iget v1, p0, Landroid/support/v7/app/AlertController$a;->I:I

    iput v1, p1, Landroid/support/v7/app/AlertController;->k:I

    .line 1063
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 1064
    new-instance v1, Landroid/support/v7/app/AlertController$a$3;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/app/AlertController$a$3;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 1073
    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1074
    new-instance v1, Landroid/support/v7/app/AlertController$a$4;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/v7/app/AlertController$a$4;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1087
    :cond_7
    :goto_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1088
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1091
    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->H:Z

    if-eqz v1, :cond_9

    .line 1092
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 1093
    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->G:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 1094
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 1096
    :cond_a
    :goto_4
    iput-object v0, p1, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/AlertController;)V
    .locals 7

    .line 930
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_0

    .line 933
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 936
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 939
    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->c:I

    if-eqz v0, :cond_3

    .line 940
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 942
    :cond_3
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->e:I

    if-eqz v0, :cond_4

    .line 943
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 946
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 947
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 949
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 950
    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 953
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    .line 954
    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 957
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    .line 958
    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->o:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 963
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 964
    :cond_c
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertController$a;->b(Landroid/support/v7/app/AlertController;)V

    .line 966
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 967
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->E:Z

    if-eqz v0, :cond_e

    .line 968
    iget-object v2, p0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/app/AlertController$a;->A:I

    iget v4, p0, Landroid/support/v7/app/AlertController$a;->B:I

    iget v5, p0, Landroid/support/v7/app/AlertController$a;->C:I

    iget v6, p0, Landroid/support/v7/app/AlertController$a;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 971
    :cond_e
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)V

    goto :goto_1

    .line 973
    :cond_f
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->y:I

    if-eqz v0, :cond_10

    .line 974
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->y:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    :cond_10
    :goto_1
    return-void
.end method
